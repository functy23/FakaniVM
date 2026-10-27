.class public Landroidx/appcompat/view/widget/ࠚΈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ޚஷ;


# instance fields
.field public final ஆ:I

.field public final ඇ:Landroidx/appcompat/view/widget/ޛඞ;

.field public final ඈ:Ljava/lang/String;

.field public final ළ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    .line 24
    sget-object v1, Landroidx/appcompat/view/widget/ޛඞ;->Ӎ:Landroidx/appcompat/view/widget/ޛඞ;

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/view/widget/ࠚΈ;-><init>(Ljava/lang/String;ILjava/lang/Object;Landroidx/appcompat/view/widget/ޛඞ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Landroidx/appcompat/view/widget/ޛඞ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ࠚΈ;->ඈ:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/view/widget/ࠚΈ;->ஆ:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/widget/ࠚΈ;->ළ:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of p1, p3, Landroidx/appcompat/view/widget/ޛඞ;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/appcompat/view/widget/ࠚΈ;->ඇ:Landroidx/appcompat/view/widget/ޛඞ;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "params should not be CryptoServicePurpose"

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
