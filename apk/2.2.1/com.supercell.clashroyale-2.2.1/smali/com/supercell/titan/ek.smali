.class Lcom/supercell/titan/ek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/supercell/titan/eg;


# direct methods
.method constructor <init>(Lcom/supercell/titan/eg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ek;->b:Lcom/supercell/titan/eg;

    iput-object p2, p0, Lcom/supercell/titan/ek;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/ek;->b:Lcom/supercell/titan/eg;

    invoke-static {v0}, Lcom/supercell/titan/eg;->a(Lcom/supercell/titan/eg;)Lcom/supercell/titan/TitanWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/ek;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/TitanWebView;->onReceivedError(Ljava/lang/String;)V

    return-void
.end method
