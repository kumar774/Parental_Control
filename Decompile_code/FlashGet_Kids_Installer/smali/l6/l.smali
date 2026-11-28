.class public final synthetic Ll6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/a$a;


# instance fields
.field public final synthetic a:Lm6/c;


# direct methods
.method public synthetic constructor <init>(Lm6/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/l;->a:Lm6/c;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ll6/l;->a:Lm6/c;

    invoke-interface {v0}, Lm6/c;->d()Lh6/a;

    move-result-object v0

    return-object v0
.end method
