.class public final synthetic Ls7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/b;


# instance fields
.field public final synthetic a:Ls7/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ls7/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/e;->a:Ls7/g;

    iput-object p2, p0, Ls7/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ls7/e;->a:Ls7/g;

    iget-object v1, p0, Ls7/e;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ls7/g;->b(Ls7/g;Landroid/content/Context;)Ll9/a;

    move-result-object v0

    return-object v0
.end method
