.class abstract Lb9/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lb9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb9/b;-><init>(Lb9/a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb9/b$b;->a:Lb9/b;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lb9/b;
    .locals 1

    .line 1
    sget-object v0, Lb9/b$b;->a:Lb9/b;

    .line 2
    .line 3
    return-object v0
.end method
