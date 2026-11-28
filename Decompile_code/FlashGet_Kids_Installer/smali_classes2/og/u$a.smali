.class public final Log/u$a;
.super Log/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/u$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Log/u;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Log/u$a$a;

    .line 3
    invoke-direct {v0}, Log/u$a$a;-><init>()V

    .line 6
    return-object v0
.end method
