.class public Lobfuscated/p8b7c9eb1091f2924/cbc5436b2054f543cfd00dfcc;
.super Lobfuscated/p8b7c9eb1091f2924/cf3e62cdeabfc32d9fd34352b;


# instance fields
.field private category:Ljava/lang/String;

.field private keyword:Ljava/lang/String;

.field private localIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sort:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lobfuscated/p8b7c9eb1091f2924/cf3e62cdeabfc32d9fd34352b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p2, p3}, Lobfuscated/p8b7c9eb1091f2924/cf3e62cdeabfc32d9fd34352b;-><init>(II)V

    .line 12
    iput-object p1, p0, Lobfuscated/p8b7c9eb1091f2924/cbc5436b2054f543cfd00dfcc;->category:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lobfuscated/p8b7c9eb1091f2924/cf3e62cdeabfc32d9fd34352b;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/p8b7c9eb1091f2924/cbc5436b2054f543cfd00dfcc;->category:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lobfuscated/p8b7c9eb1091f2924/cbc5436b2054f543cfd00dfcc;->sort:I

    .line 7
    .line 8
    iput-object p3, p0, Lobfuscated/p8b7c9eb1091f2924/cbc5436b2054f543cfd00dfcc;->keyword:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8b7c9eb1091f2924/cbc5436b2054f543cfd00dfcc;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p8b7c9eb1091f2924/cbc5436b2054f543cfd00dfcc;->localIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p8b7c9eb1091f2924/cbc5436b2054f543cfd00dfcc;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobfuscated/p8b7c9eb1091f2924/cbc5436b2054f543cfd00dfcc;->localIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
