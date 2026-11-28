.class public final Lo4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lo4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lo4/a;


# direct methods
.method public constructor <init>(Lo4/a;Lo4/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lo4/a$a;->b:Lo4/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lo4/a$a;->a:Lo4/f;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lo4/f$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lo4/f$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Lo4/f$a;->b()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    iget-object v2, p0, Lo4/a$a;->b:Lo4/a;

    .line 13
    invoke-virtual {v2, p1}, Lo4/a;->b(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    iget-object p1, p0, Lo4/a$a;->a:Lo4/f;

    .line 22
    invoke-interface {p1, v1, p2}, Lo4/f;->a(Ljava/lang/Object;Lo4/f$a;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method
