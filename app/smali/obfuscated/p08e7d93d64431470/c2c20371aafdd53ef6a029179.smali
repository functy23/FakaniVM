.class public final Lobfuscated/p08e7d93d64431470/c2c20371aafdd53ef6a029179;
.super Ljava/lang/IllegalStateException;


# instance fields
.field public final ڜ:Lobfuscated/p08e7d93d64431470/c686a3a3e5be75c462619ddd2;

.field public final ആ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lobfuscated/p08e7d93d64431470/c686a3a3e5be75c462619ddd2;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v0, "plan"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Adaptation "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ": "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lobfuscated/p08e7d93d64431470/c2c20371aafdd53ef6a029179;->ആ:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lobfuscated/p08e7d93d64431470/c2c20371aafdd53ef6a029179;->ڜ:Lobfuscated/p08e7d93d64431470/c686a3a3e5be75c462619ddd2;

    .line 41
    .line 42
    return-void
.end method
