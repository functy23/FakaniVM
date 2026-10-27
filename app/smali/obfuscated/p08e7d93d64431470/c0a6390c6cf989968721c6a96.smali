.class public final Lobfuscated/p08e7d93d64431470/c0a6390c6cf989968721c6a96;
.super Ljava/lang/IllegalStateException;


# instance fields
.field public final ആ:Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;


# direct methods
.method public constructor <init>(Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ஆ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "plan"

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ළ()Lobfuscated/p08e7d93d64431470/c686a3a3e5be75c462619ddd2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Adaptation plan is aborted at "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " ("

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")."

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ඈ()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lobfuscated/p08e7d93d64431470/c0a6390c6cf989968721c6a96;->ആ:Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;

    .line 51
    .line 52
    return-void
.end method
