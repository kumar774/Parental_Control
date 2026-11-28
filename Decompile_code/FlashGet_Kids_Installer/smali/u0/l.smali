.class public final synthetic Lu0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lu0/j$f;


# direct methods
.method public synthetic constructor <init>(Lu0/j$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/l;->o:Lu0/j$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu0/l;->o:Lu0/j$f;

    invoke-virtual {v0}, Lu0/j$f;->f()V

    return-void
.end method
