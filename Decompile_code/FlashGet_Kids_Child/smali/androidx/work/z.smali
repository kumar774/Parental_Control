.class public final Landroidx/work/z;
.super Landroidx/work/i0;
.source "PeriodicWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/z$a;
    }
.end annotation


# static fields
.field public static final g:J = 0xdbba0L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field public static final h:J = 0x493e0L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/z$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/work/i0$a;->b:Ljava/util/UUID;

    .line 3
    iget-object v1, p1, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 5
    iget-object p1, p1, Landroidx/work/i0$a;->d:Ljava/util/Set;

    .line 7
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/i0;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/r;Ljava/util/Set;)V

    .line 10
    return-void
.end method
