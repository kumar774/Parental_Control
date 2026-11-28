.class public final Lb9/b$a;
.super Lfa/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfa/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lb9/b$a;->a:J

    .line 7
    .line 8
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lb9/b$a;->a:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb9/b$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb9/b$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
