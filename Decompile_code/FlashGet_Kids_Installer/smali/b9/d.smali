.class public final synthetic Lb9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lb9/g;


# direct methods
.method public synthetic constructor <init>(Lb9/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/d;->a:Lb9/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lb9/d;->a:Lb9/g;

    invoke-virtual {v0}, Lb9/g;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
