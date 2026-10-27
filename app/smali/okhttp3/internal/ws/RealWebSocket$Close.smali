.class public final Lokhttp3/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Close"
.end annotation


# instance fields
.field public final ஆ:Landroidx/appcompat/view/widget/ݦ;

.field public final ඈ:I

.field public final ළ:J


# direct methods
.method public constructor <init>(ILandroidx/appcompat/view/widget/ݦ;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->ඈ:I

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->ஆ:Landroidx/appcompat/view/widget/ݦ;

    .line 7
    .line 8
    iput-wide p3, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->ළ:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCancelAfterCloseMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReason()Landroidx/appcompat/view/widget/ݦ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->ஆ:Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    return-object p0
.end method
