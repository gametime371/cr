.class Lcom/supercell/titan/GameApp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/GameApp;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/GameApp$2;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/supercell/titan/GameApp$2$1;

    invoke-direct {v0, p0}, Lcom/supercell/titan/GameApp$2$1;-><init>(Lcom/supercell/titan/GameApp$2;)V

    iget-object v1, p0, Lcom/supercell/titan/GameApp$2;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/supercell/titan/R$string;->UnsatisfiedLinkErrorReinstallPromptKunlun:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{GAME}"

    iget-object v3, p0, Lcom/supercell/titan/GameApp$2;->a:Lcom/supercell/titan/GameApp;

    invoke-static {v3}, Lcom/supercell/titan/GameApp;->a(Lcom/supercell/titan/GameApp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/supercell/titan/GameApp$2;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v1, "Uninstall"

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
