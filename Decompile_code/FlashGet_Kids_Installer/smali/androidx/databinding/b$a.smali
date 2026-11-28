.class public Landroidx/databinding/b$a;
.super Landroidx/databinding/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/b;


# direct methods
.method public constructor <init>(Landroidx/databinding/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/databinding/b$a;->a:Landroidx/databinding/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroidx/databinding/u;I)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/databinding/b$a;->a:Landroidx/databinding/b;

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/a;->c()V

    .line 6
    return-void
.end method
