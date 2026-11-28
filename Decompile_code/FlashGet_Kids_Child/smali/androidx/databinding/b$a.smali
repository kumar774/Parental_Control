.class Landroidx/databinding/b$a;
.super Landroidx/databinding/v$a;
.source "BaseObservableField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/b;


# direct methods
.method constructor <init>(Landroidx/databinding/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/databinding/b$a;->a:Landroidx/databinding/b;

    .line 3
    invoke-direct {p0}, Landroidx/databinding/v$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroidx/databinding/v;I)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/databinding/b$a;->a:Landroidx/databinding/b;

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/a;->d()V

    .line 6
    return-void
.end method
