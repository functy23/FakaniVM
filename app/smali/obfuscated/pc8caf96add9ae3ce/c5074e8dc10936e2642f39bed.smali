.class public final Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pc8caf96add9ae3ce/c6d850a0e38c41fd370730c45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c5074e8dc10936e2642f39bed"
.end annotation


# instance fields
.field public final ஆ:Ljava/nio/ByteBuffer;

.field public final ඈ:Ljava/nio/ByteBuffer;

.field public final ළ:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x20000

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ඈ:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ஆ:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    iput-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ළ:[B

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final ஆ()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ஆ:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ඈ:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ළ:[B

    .line 2
    .line 3
    return-object p0
.end method
