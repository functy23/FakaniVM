.class public final Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lerist/andvm/rom/archive/UmkPayloadXzDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c8431c75d3821f00bf32e7b2e"
.end annotation


# instance fields
.field public ஆ:Ljava/nio/ByteBuffer;

.field public ඈ:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 17
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;-><init>(JLjava/nio/ByteBuffer;ILandroidx/appcompat/view/widget/ၮଣ;)V

    return-void
.end method

.method public constructor <init>(JLjava/nio/ByteBuffer;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;->ඈ:J

    iput-object p3, p0, Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;->ஆ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/nio/ByteBuffer;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;-><init>(JLjava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ஆ()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;->ஆ:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;->ஆ:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;->ඈ:J

    .line 2
    .line 3
    return-void
.end method
