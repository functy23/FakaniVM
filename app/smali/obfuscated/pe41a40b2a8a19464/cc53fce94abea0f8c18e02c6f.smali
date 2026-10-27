.class public final Lobfuscated/pe41a40b2a8a19464/cc53fce94abea0f8c18e02c6f;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ඉ(Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;Landroidx/appcompat/view/widget/ၕ֔;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ആ:Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;


# direct methods
.method public constructor <init>(Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pe41a40b2a8a19464/cc53fce94abea0f8c18e02c6f;->ആ:Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2

    .line 25
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/cc53fce94abea0f8c18e02c6f;->ആ:Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;

    invoke-virtual {v1}, Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;->ළ()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/cc53fce94abea0f8c18e02c6f;->ആ:Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;

    .line 5
    .line 6
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;->ළ()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-gt p3, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Restore manifest exceeds byte budget."

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
