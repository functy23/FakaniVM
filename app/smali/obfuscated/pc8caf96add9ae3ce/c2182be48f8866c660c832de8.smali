.class public final Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lerist/andvm/rom/archive/UmkPayloadBzip2Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c2182be48f8866c660c832de8"
.end annotation


# instance fields
.field public ஆ:Ljava/nio/ByteBuffer;

.field public ඈ:J

.field public ළ:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 22
    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;-><init>(JLjava/nio/ByteBuffer;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    return-void
.end method

.method public constructor <init>(JLjava/nio/ByteBuffer;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ඈ:J

    iput-object p3, p0, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ஆ:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ළ:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/nio/ByteBuffer;ZILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;-><init>(JLjava/nio/ByteBuffer;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final ʤ(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ஆ:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public final ʥ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ළ:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ஆ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ළ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ඈ:J

    .line 2
    .line 3
    return-void
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ஆ:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method
