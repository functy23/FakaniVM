.class public final Lobfuscated/pc8caf96add9ae3ce/c92c706810fb8c26b0177f2cf;
.super Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pc8caf96add9ae3ce/c6d850a0e38c41fd370730c45;->ʥ(Ljava/io/InputStream;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ǲ:Landroidx/appcompat/view/widget/hp$ඇ;

.field public final synthetic ڜ:Landroidx/appcompat/view/widget/hp$ඈ;

.field public final synthetic ೠ:Ljava/io/InputStream;

.field public final synthetic ആ:Landroidx/appcompat/view/widget/աَ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ฎ:Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/hp$ඈ;Ljava/io/InputStream;Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/hp$\u0d88;",
            "Ljava/io/InputStream;",
            "Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;",
            "Landroidx/appcompat/view/widget/hp$\u0d87;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobfuscated/pc8caf96add9ae3ce/c92c706810fb8c26b0177f2cf;->ആ:Landroidx/appcompat/view/widget/աَ;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/pc8caf96add9ae3ce/c92c706810fb8c26b0177f2cf;->ڜ:Landroidx/appcompat/view/widget/hp$ඈ;

    .line 4
    .line 5
    iput-object p3, p0, Lobfuscated/pc8caf96add9ae3ce/c92c706810fb8c26b0177f2cf;->ೠ:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p4, p0, Lobfuscated/pc8caf96add9ae3ce/c92c706810fb8c26b0177f2cf;->ฎ:Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;

    .line 8
    .line 9
    iput-object p5, p0, Lobfuscated/pc8caf96add9ae3ce/c92c706810fb8c26b0177f2cf;->ǲ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 10
    .line 11
    invoke-direct {p0, p6}, Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public refill(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/c92c706810fb8c26b0177f2cf;->ആ:Landroidx/appcompat/view/widget/աَ;

    .line 5
    .line 6
    iget-object v1, p0, Lobfuscated/pc8caf96add9ae3ce/c92c706810fb8c26b0177f2cf;->ڜ:Landroidx/appcompat/view/widget/hp$ඈ;

    .line 7
    .line 8
    iget-object v2, p0, Lobfuscated/pc8caf96add9ae3ce/c92c706810fb8c26b0177f2cf;->ೠ:Ljava/io/InputStream;

    .line 9
    .line 10
    iget-object v3, p0, Lobfuscated/pc8caf96add9ae3ce/c92c706810fb8c26b0177f2cf;->ฎ:Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;

    .line 11
    .line 12
    iget-object v4, p0, Lobfuscated/pc8caf96add9ae3ce/c92c706810fb8c26b0177f2cf;->ǲ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lobfuscated/pc8caf96add9ae3ce/c6d850a0e38c41fd370730c45;->ළ(Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/hp$ඈ;Ljava/io/InputStream;Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
