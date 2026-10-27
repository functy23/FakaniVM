.class public Lb/a/a$RequestPermission;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestPermission"
.end annotation


# instance fields
.field public permissions:[Ljava/lang/String;

.field public requestCode:I

.field public requestPermissionCallback:Lb/a/a$RequestPermissionCallback;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;Lb/a/a$RequestPermissionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb/a/a$RequestPermission;->requestCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lb/a/a$RequestPermission;->permissions:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb/a/a$RequestPermission;->requestPermissionCallback:Lb/a/a$RequestPermissionCallback;

    .line 9
    .line 10
    return-void
.end method
