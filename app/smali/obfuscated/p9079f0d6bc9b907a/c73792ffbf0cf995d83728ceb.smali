.class public final Lobfuscated/p9079f0d6bc9b907a/c73792ffbf0cf995d83728ceb;
.super Ljava/io/IOException;


# instance fields
.field public final ആ:Lobfuscated/p9079f0d6bc9b907a/c6d0d067cfc2c37c5b74edc63;


# direct methods
.method public constructor <init>(Lobfuscated/p9079f0d6bc9b907a/c6d0d067cfc2c37c5b74edc63;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Runtime snapshot "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ": "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lobfuscated/p9079f0d6bc9b907a/c73792ffbf0cf995d83728ceb;->ആ:Lobfuscated/p9079f0d6bc9b907a/c6d0d067cfc2c37c5b74edc63;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Lobfuscated/p9079f0d6bc9b907a/c6d0d067cfc2c37c5b74edc63;Ljava/lang/String;Ljava/lang/Throwable;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lobfuscated/p9079f0d6bc9b907a/c73792ffbf0cf995d83728ceb;-><init>(Lobfuscated/p9079f0d6bc9b907a/c6d0d067cfc2c37c5b74edc63;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final ඈ()Lobfuscated/p9079f0d6bc9b907a/c6d0d067cfc2c37c5b74edc63;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p9079f0d6bc9b907a/c73792ffbf0cf995d83728ceb;->ആ:Lobfuscated/p9079f0d6bc9b907a/c6d0d067cfc2c37c5b74edc63;

    .line 2
    .line 3
    return-object p0
.end method
