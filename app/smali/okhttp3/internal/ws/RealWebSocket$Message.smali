.class public final Lokhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# instance fields
.field public final ஆ:Landroidx/appcompat/view/widget/ݦ;

.field public final ඈ:I


# direct methods
.method public constructor <init>(ILandroidx/appcompat/view/widget/ݦ;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->ඈ:I

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->ஆ:Landroidx/appcompat/view/widget/ݦ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getData()Landroidx/appcompat/view/widget/ݦ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->ஆ:Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormatOpcode()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->ඈ:I

    .line 2
    .line 3
    return p0
.end method
