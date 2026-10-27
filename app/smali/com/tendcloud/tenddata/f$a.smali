.class public final Lcom/tendcloud/tenddata/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tendcloud/tenddata/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tendcloud/tenddata/f;
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Lcom/tendcloud/tenddata/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/f;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catchall_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/f$a;->createFromParcel(Landroid/os/Parcel;)Lcom/tendcloud/tenddata/f;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/tendcloud/tenddata/f;
    .locals 0

    .line 6
    :try_start_0
    new-array p0, p1, [Lcom/tendcloud/tenddata/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/f$a;->newArray(I)[Lcom/tendcloud/tenddata/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
