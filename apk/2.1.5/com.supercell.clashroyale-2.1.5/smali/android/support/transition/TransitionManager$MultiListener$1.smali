.class Landroid/support/transition/TransitionManager$MultiListener$1;
.super Landroid/support/transition/TransitionListenerAdapter;


# instance fields
.field final synthetic this$0:Landroid/support/transition/TransitionManager$MultiListener;

.field final synthetic val$runningTransitions:Landroid/support/v4/util/ArrayMap;


# direct methods
.method constructor <init>(Landroid/support/transition/TransitionManager$MultiListener;Landroid/support/v4/util/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Landroid/support/transition/TransitionManager$MultiListener$1;->this$0:Landroid/support/transition/TransitionManager$MultiListener;

    iput-object p2, p0, Landroid/support/transition/TransitionManager$MultiListener$1;->val$runningTransitions:Landroid/support/v4/util/ArrayMap;

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

    iget-object v0, p0, Landroid/support/transition/TransitionManager$MultiListener$1;->val$runningTransitions:Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Landroid/support/transition/TransitionManager$MultiListener$1;->this$0:Landroid/support/transition/TransitionManager$MultiListener;

    iget-object v1, v1, Landroid/support/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
