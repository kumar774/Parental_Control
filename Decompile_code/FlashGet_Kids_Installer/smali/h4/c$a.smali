.class public final Lh4/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh4/g;
    .annotation build Lc/m1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    iput-object p1, p0, Lh4/c$a;->a:Lh4/g;

    .line 6
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lh4/c;

    invoke-direct {v0, p0}, Lh4/c;-><init>(Lh4/c$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 2
    new-instance p1, Lh4/c;

    invoke-direct {p1, p0}, Lh4/c;-><init>(Lh4/c$a;)V

    return-object p1
.end method
