.class Landroid/support/transition/Fade$1;
.super Landroid/support/transition/TransitionListenerAdapter;


# instance fields
.field final synthetic this$0:Landroid/support/transition/Fade;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/transition/Fade;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/transition/Fade$1;->this$0:Landroid/support/transition/Fade;

    iput-object p2, p0, Landroid/support/transition/Fade$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .locals 2
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/transition/Fade$1;->val$view:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/transition/ViewUtils;->setTransitionAlpha(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/transition/Fade$1;->val$view:Landroid/view/View;

    invoke-static {v0}, Landroid/support/transition/ViewUtils;->clearNonTransitionAlpha(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->removeListener(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;

    return-void
.end method
