.class Lcom/supercell/titan/ds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/supercell/titan/dr;


# direct methods
.method constructor <init>(Lcom/supercell/titan/dr;Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ds;->b:Lcom/supercell/titan/dr;

    iput-object p2, p0, Lcom/supercell/titan/ds;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/ds;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
