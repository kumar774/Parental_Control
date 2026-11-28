.class public Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lo4/d;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo4/c;->a:I

    .line 6
    iput-boolean p2, p0, Lo4/c;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lt3/a;Z)Lo4/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/a;",
            "Z)",
            "Lo4/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p2, Lt3/a;->MEMORY_CACHE:Lt3/a;

    .line 3
    if-ne p1, p2, :cond_0

    .line 5
    invoke-static {}, Lo4/e;->b()Lo4/f;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo4/c;->b()Lo4/f;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public final b()Lo4/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lo4/c;->c:Lo4/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lo4/d;

    .line 7
    iget v1, p0, Lo4/c;->a:I

    .line 9
    iget-boolean v2, p0, Lo4/c;->b:Z

    .line 11
    invoke-direct {v0, v1, v2}, Lo4/d;-><init>(IZ)V

    .line 14
    iput-object v0, p0, Lo4/c;->c:Lo4/d;

    .line 16
    :cond_0
    iget-object v0, p0, Lo4/c;->c:Lo4/d;

    .line 18
    return-object v0
.end method
