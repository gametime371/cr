.class Lcom/facebook/internal/FacebookWebFallbackDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/internal/FacebookWebFallbackDialog;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FacebookWebFallbackDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/FacebookWebFallbackDialog$1;->this$0:Lcom/facebook/internal/FacebookWebFallbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FacebookWebFallbackDialog$1;->this$0:Lcom/facebook/internal/FacebookWebFallbackDialog;

    # invokes: Lcom/facebook/internal/WebDialog;->cancel()V
    invoke-static {v0}, Lcom/facebook/internal/FacebookWebFallbackDialog;->access$001(Lcom/facebook/internal/FacebookWebFallbackDialog;)V

    return-void
.end method
