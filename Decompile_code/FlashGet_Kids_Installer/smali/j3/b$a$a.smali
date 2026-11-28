.class public Lj3/b$a$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/b$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj3/b$a;


# direct methods
.method public constructor <init>(Lj3/b$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj3/b$a$a;->a:Lj3/b$a;

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj3/b$a$a;->a:Lj3/b$a;

    .line 3
    invoke-virtual {v0, p1}, Lj3/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj3/b$a$a;->a:Lj3/b$a;

    .line 3
    invoke-virtual {v0, p1}, Lj3/b$a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method
