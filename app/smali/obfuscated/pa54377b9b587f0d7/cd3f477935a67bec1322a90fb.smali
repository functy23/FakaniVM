.class public final Lobfuscated/pa54377b9b587f0d7/cd3f477935a67bec1322a90fb;
.super Ljava/lang/Object;

# interfaces
.implements Lobfuscated/pa54377b9b587f0d7/c804fdaffeb8118b29abdc229;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pa54377b9b587f0d7/c804fdaffeb8118b29abdc229;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cd3f477935a67bec1322a90fb"
.end annotation


# instance fields
.field public final ඈ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lobfuscated/pa54377b9b587f0d7/cd3f477935a67bec1322a90fb;->ඈ:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lobfuscated/pa54377b9b587f0d7/cd3f477935a67bec1322a90fb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lobfuscated/pa54377b9b587f0d7/cd3f477935a67bec1322a90fb;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/pa54377b9b587f0d7/cd3f477935a67bec1322a90fb;->ඈ:J

    .line 14
    .line 15
    iget-wide p0, p1, Lobfuscated/pa54377b9b587f0d7/cd3f477935a67bec1322a90fb;->ඈ:J

    .line 16
    .line 17
    cmp-long p0, v3, p0

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pa54377b9b587f0d7/cd3f477935a67bec1322a90fb;->ඈ:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lobfuscated/pa54377b9b587f0d7/cd3f477935a67bec1322a90fb;->ඈ:J

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SetDelayNanos(nanoseconds="

    .line 6
    .line 7
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pa54377b9b587f0d7/cd3f477935a67bec1322a90fb;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method
