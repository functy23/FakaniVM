.class public Lobfuscated/p392a8619a3cb095a/c023408cf30d2f79f753e203d;
.super Ljava/lang/Object;


# static fields
.field public static ඈ:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lobfuscated/p392a8619a3cb095a/c023408cf30d2f79f753e203d;->ඈ:Ljava/util/Locale;

    .line 15
    .line 16
    return-void
.end method

.method public static ඈ()Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/p392a8619a3cb095a/c023408cf30d2f79f753e203d;->ඈ:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method
