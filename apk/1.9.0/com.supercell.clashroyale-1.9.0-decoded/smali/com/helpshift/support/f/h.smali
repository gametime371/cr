.class Lcom/helpshift/support/f/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/n/a;

.field final synthetic b:I

.field final synthetic c:Lcom/helpshift/support/f/a;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a;Lcom/helpshift/support/n/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/f/h;->c:Lcom/helpshift/support/f/a;

    iput-object p2, p0, Lcom/helpshift/support/f/h;->a:Lcom/helpshift/support/n/a;

    iput p3, p0, Lcom/helpshift/support/f/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/f/h;->a:Lcom/helpshift/support/n/a;

    iget-object v0, v0, Lcom/helpshift/support/n/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/h;->c:Lcom/helpshift/support/f/a;

    invoke-static {v0}, Lcom/helpshift/support/f/a;->a(Lcom/helpshift/support/f/a;)Lcom/helpshift/support/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/f/h;->a:Lcom/helpshift/support/n/a;

    iget-object v1, v1, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    iget v2, p0, Lcom/helpshift/support/f/h;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/bp;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
