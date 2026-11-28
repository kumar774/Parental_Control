.class public final synthetic Ll6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/a$a;


# instance fields
.field public final synthetic a:Lm6/d;


# direct methods
.method public synthetic constructor <init>(Lm6/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/h;->a:Lm6/d;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ll6/h;->a:Lm6/d;

    invoke-interface {v0}, Lm6/d;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
