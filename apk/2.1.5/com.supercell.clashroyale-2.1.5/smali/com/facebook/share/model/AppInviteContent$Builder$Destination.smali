.class public final enum Lcom/facebook/share/model/AppInviteContent$Builder$Destination;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/model/AppInviteContent$Builder$Destination;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

.field public static final enum FACEBOOK:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

.field public static final enum MESSENGER:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    const-string/jumbo v1, "FACEBOOK"

    const-string/jumbo v2, "facebook"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;->FACEBOOK:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    new-instance v0, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    const-string/jumbo v1, "MESSENGER"

    const-string/jumbo v2, "messenger"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;->MESSENGER:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    sget-object v1, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;->FACEBOOK:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;->MESSENGER:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;->$VALUES:[Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/AppInviteContent$Builder$Destination;
    .locals 1

    const-class v0, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/model/AppInviteContent$Builder$Destination;
    .locals 1

    sget-object v0, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;->$VALUES:[Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    invoke-virtual {v0}, [Lcom/facebook/share/model/AppInviteContent$Builder$Destination;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    return-object v0
.end method


# virtual methods
.method public final equalsName(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;->name:Ljava/lang/String;

    return-object v0
.end method
