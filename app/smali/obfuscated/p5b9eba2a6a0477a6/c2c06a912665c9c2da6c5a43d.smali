.class public final Lobfuscated/p5b9eba2a6a0477a6/c2c06a912665c9c2da6c5a43d;
.super Ljava/lang/Object;

# interfaces
.implements Lobfuscated/p5b9eba2a6a0477a6/c80b32410a191939cbf7718ec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p5b9eba2a6a0477a6/c80b32410a191939cbf7718ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c2c06a912665c9c2da6c5a43d"
.end annotation


# static fields
.field public static final ඈ:Lobfuscated/p5b9eba2a6a0477a6/c2c06a912665c9c2da6c5a43d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p5b9eba2a6a0477a6/c2c06a912665c9c2da6c5a43d;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p5b9eba2a6a0477a6/c2c06a912665c9c2da6c5a43d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p5b9eba2a6a0477a6/c2c06a912665c9c2da6c5a43d;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/c2c06a912665c9c2da6c5a43d;

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
    instance-of p0, p1, Lobfuscated/p5b9eba2a6a0477a6/c2c06a912665c9c2da6c5a43d;

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
    const p0, 0x66587d3b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NeedsScan"

    .line 2
    .line 3
    return-object p0
.end method
