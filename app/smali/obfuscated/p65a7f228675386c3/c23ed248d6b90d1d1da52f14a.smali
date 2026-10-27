.class public final synthetic Lobfuscated/p65a7f228675386c3/c23ed248d6b90d1d1da52f14a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c23ed248d6b90d1d1da52f14a"
.end annotation


# static fields
.field public static final synthetic ඈ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;->values()[Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;->ആ:Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    :try_start_1
    sget-object v1, Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;->ڜ:Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    sput-object v0, Lobfuscated/p65a7f228675386c3/c23ed248d6b90d1d1da52f14a;->ඈ:[I

    .line 27
    .line 28
    return-void
.end method
