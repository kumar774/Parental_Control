.class public abstract Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo4/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lo4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo4/a;->a:Lo4/g;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lt3/a;Z)Lo4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/a;",
            "Z)",
            "Lo4/f<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lo4/a;->a:Lo4/g;

    .line 3
    invoke-interface {v0, p1, p2}, Lo4/g;->a(Lt3/a;Z)Lo4/f;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lo4/a$a;

    .line 9
    invoke-direct {p2, p0, p1}, Lo4/a$a;-><init>(Lo4/a;Lo4/f;)V

    .line 12
    return-object p2
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method
