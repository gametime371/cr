.class public Lcom/helpshift/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/helpshift/l;->a:Z

    iput-boolean v0, p0, Lcom/helpshift/l;->e:Z

    iput-boolean v0, p0, Lcom/helpshift/l;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/l;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/l;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/helpshift/l;->i:I

    return-void
.end method
