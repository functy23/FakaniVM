.class public final Lobfuscated/p269c8c83312221bc/cd889ddafef6302fcca29c1a0;
.super Ljava/io/IOException;


# instance fields
.field public final ڜ:I

.field public final ആ:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EROFS reader status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " errno="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lobfuscated/p269c8c83312221bc/cd889ddafef6302fcca29c1a0;->ആ:I

    .line 27
    .line 28
    iput p2, p0, Lobfuscated/p269c8c83312221bc/cd889ddafef6302fcca29c1a0;->ڜ:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p269c8c83312221bc/cd889ddafef6302fcca29c1a0;->ആ:I

    .line 2
    .line 3
    return p0
.end method
