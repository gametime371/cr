.class Lcom/supercell/titan/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/bc;


# direct methods
.method constructor <init>(Lcom/supercell/titan/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bi;->a:Lcom/supercell/titan/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputKeyboardDismissed()V

    return-void
.end method
