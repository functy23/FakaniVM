.class public final Lobfuscated/p92581475c5edc8b5/c39568e87e479e9d4c170ffb3;
.super Ljava/lang/Object;


# static fields
.field public static volatile ඈ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ஆ()Z
    .locals 1

    .line 1
    sget-boolean v0, Lobfuscated/p92581475c5edc8b5/c39568e87e479e9d4c170ffb3;->ඈ:Z

    .line 2
    .line 3
    return v0
.end method

.method public static ඇ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static ඈ()Z
    .locals 1

    .line 1
    sget-boolean v0, Lobfuscated/p92581475c5edc8b5/c39568e87e479e9d4c170ffb3;->ඈ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-boolean v0, Lobfuscated/p92581475c5edc8b5/c39568e87e479e9d4c170ffb3;->ඈ:Z

    .line 8
    .line 9
    return v0
.end method

.method public static ළ(I)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lobfuscated/p92581475c5edc8b5/c39568e87e479e9d4c170ffb3;->ඈ:Z

    .line 3
    .line 4
    return-void
.end method
