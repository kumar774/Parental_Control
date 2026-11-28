.class public final Lyf/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lsf/j;->h()Lsf/j;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lsf/j;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
