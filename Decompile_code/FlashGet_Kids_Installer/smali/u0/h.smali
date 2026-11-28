.class public final synthetic Lu0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/c$b;


# instance fields
.field public final synthetic a:Lu0/j$f;


# direct methods
.method public synthetic constructor <init>(Lu0/j$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/h;->a:Lu0/j$f;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu0/h;->a:Lu0/j$f;

    invoke-virtual {v0}, Lu0/j$f;->c()V

    return-void
.end method
