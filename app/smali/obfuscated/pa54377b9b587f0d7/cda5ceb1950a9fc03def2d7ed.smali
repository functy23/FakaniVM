.class public final Lobfuscated/pa54377b9b587f0d7/cda5ceb1950a9fc03def2d7ed;
.super Ljava/lang/Object;

# interfaces
.implements Lobfuscated/pa54377b9b587f0d7/c804fdaffeb8118b29abdc229;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pa54377b9b587f0d7/c804fdaffeb8118b29abdc229;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cda5ceb1950a9fc03def2d7ed"
.end annotation


# static fields
.field public static final ඈ:Lobfuscated/pa54377b9b587f0d7/cda5ceb1950a9fc03def2d7ed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/pa54377b9b587f0d7/cda5ceb1950a9fc03def2d7ed;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/pa54377b9b587f0d7/cda5ceb1950a9fc03def2d7ed;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/pa54377b9b587f0d7/cda5ceb1950a9fc03def2d7ed;->ඈ:Lobfuscated/pa54377b9b587f0d7/cda5ceb1950a9fc03def2d7ed;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lobfuscated/pa54377b9b587f0d7/cda5ceb1950a9fc03def2d7ed;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0x721118cc

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GuestTime"

    .line 2
    .line 3
    return-object p0
.end method
