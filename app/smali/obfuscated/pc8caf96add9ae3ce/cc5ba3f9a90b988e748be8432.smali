.class public final Lobfuscated/pc8caf96add9ae3ce/cc5ba3f9a90b988e748be8432;
.super Ljava/lang/IllegalStateException;


# instance fields
.field public final ڜ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;",
            ">;"
        }
    .end annotation
.end field

.field public final ആ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "ROM container: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lobfuscated/pc8caf96add9ae3ce/cc5ba3f9a90b988e748be8432;->ആ:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lobfuscated/pc8caf96add9ae3ce/cc5ba3f9a90b988e748be8432;->ڜ:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lobfuscated/pc8caf96add9ae3ce/cc5ba3f9a90b988e748be8432;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
