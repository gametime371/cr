.class public Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/vision/barcode/d;


# instance fields
.field final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

.field public h:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/vision/barcode/d;

    invoke-direct {v0}, Lcom/google/android/gms/vision/barcode/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->CREATOR:Lcom/google/android/gms/vision/barcode/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->a:I

    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->g:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    iput-object p8, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->h:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/vision/barcode/d;->a(Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;Landroid/os/Parcel;I)V

    return-void
.end method
