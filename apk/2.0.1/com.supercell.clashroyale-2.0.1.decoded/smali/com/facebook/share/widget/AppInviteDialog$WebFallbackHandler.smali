.class Lcom/facebook/share/widget/AppInviteDialog$WebFallbackHandler;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/AppInviteDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebFallbackHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase",
        "<",
        "Lcom/facebook/share/model/AppInviteContent;",
        "Lcom/facebook/share/widget/AppInviteDialog$Result;",
        ">.ModeHandler;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/share/widget/AppInviteDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/AppInviteDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/widget/AppInviteDialog$WebFallbackHandler;->this$0:Lcom/facebook/share/widget/AppInviteDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/AppInviteDialog;Lcom/facebook/share/widget/AppInviteDialog$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/widget/AppInviteDialog$WebFallbackHandler;-><init>(Lcom/facebook/share/widget/AppInviteDialog;)V

    return-void
.end method


# virtual methods
.method public canShow(Lcom/facebook/share/model/AppInviteContent;Z)Z
    .locals 1

    invoke-static {}, Lcom/facebook/share/widget/AppInviteDialog;->access$500()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic canShow(Ljava/lang/Object;Z)Z
    .locals 1

    check-cast p1, Lcom/facebook/share/model/AppInviteContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/AppInviteDialog$WebFallbackHandler;->canShow(Lcom/facebook/share/model/AppInviteContent;Z)Z

    move-result v0

    return v0
.end method

.method public createAppCall(Lcom/facebook/share/model/AppInviteContent;)Lcom/facebook/internal/AppCall;
    .locals 3

    iget-object v0, p0, Lcom/facebook/share/widget/AppInviteDialog$WebFallbackHandler;->this$0:Lcom/facebook/share/widget/AppInviteDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/AppInviteDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/share/widget/AppInviteDialog;->access$300(Lcom/facebook/share/model/AppInviteContent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, Lcom/facebook/share/widget/AppInviteDialog;->access$400()Lcom/facebook/internal/DialogFeature;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForWebFallbackDialog(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;Lcom/facebook/internal/DialogFeature;)V

    return-object v0
.end method

.method public bridge synthetic createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 1

    check-cast p1, Lcom/facebook/share/model/AppInviteContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/AppInviteDialog$WebFallbackHandler;->createAppCall(Lcom/facebook/share/model/AppInviteContent;)Lcom/facebook/internal/AppCall;

    move-result-object v0

    return-object v0
.end method
