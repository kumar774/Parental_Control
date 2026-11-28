.class public final synthetic Ll6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/a$a;


# instance fields
.field public final synthetic a:Ll6/w;


# direct methods
.method public synthetic constructor <init>(Ll6/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/v;->a:Ll6/w;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ll6/v;->a:Ll6/w;

    invoke-virtual {v0}, Ll6/w;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
