.class public final enum Lcom/helpshift/support/n/a$a;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/support/n/a$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/support/n/a$a;

.field public static final enum b:Lcom/helpshift/support/n/a$a;

.field public static final enum c:Lcom/helpshift/support/n/a$a;

.field public static final enum d:Lcom/helpshift/support/n/a$a;

.field private static final synthetic e:[Lcom/helpshift/support/n/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/support/n/a$a;

    const-string/jumbo v1, "NEW_CONVERSATION"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/support/n/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/n/a$a;->a:Lcom/helpshift/support/n/a$a;

    new-instance v0, Lcom/helpshift/support/n/a$a;

    const-string/jumbo v1, "CONVERSATION"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/support/n/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/n/a$a;->b:Lcom/helpshift/support/n/a$a;

    new-instance v0, Lcom/helpshift/support/n/a$a;

    const-string/jumbo v1, "CONVERSATION_INFO"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/support/n/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/n/a$a;->c:Lcom/helpshift/support/n/a$a;

    new-instance v0, Lcom/helpshift/support/n/a$a;

    const-string/jumbo v1, "SCREENSHOT_PREVIEW"

    invoke-direct {v0, v1, v5}, Lcom/helpshift/support/n/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/n/a$a;->d:Lcom/helpshift/support/n/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/helpshift/support/n/a$a;

    sget-object v1, Lcom/helpshift/support/n/a$a;->a:Lcom/helpshift/support/n/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/support/n/a$a;->b:Lcom/helpshift/support/n/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/support/n/a$a;->c:Lcom/helpshift/support/n/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/support/n/a$a;->d:Lcom/helpshift/support/n/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/helpshift/support/n/a$a;->e:[Lcom/helpshift/support/n/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/support/n/a$a;
    .locals 1

    const-class v0, Lcom/helpshift/support/n/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/n/a$a;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/support/n/a$a;
    .locals 1

    sget-object v0, Lcom/helpshift/support/n/a$a;->e:[Lcom/helpshift/support/n/a$a;

    invoke-virtual {v0}, [Lcom/helpshift/support/n/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/support/n/a$a;

    return-object v0
.end method
