.class public final synthetic Ll6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/a$a;


# instance fields
.field public final synthetic a:Ll6/s;

.field public final synthetic b:Lc6/s;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll6/s;Lc6/s;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/j;->a:Ll6/s;

    iput-object p2, p0, Ll6/j;->b:Lc6/s;

    iput p3, p0, Ll6/j;->c:I

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ll6/j;->a:Ll6/s;

    iget-object v1, p0, Ll6/j;->b:Lc6/s;

    iget v2, p0, Ll6/j;->c:I

    invoke-virtual {v0, v1, v2}, Ll6/s;->s(Lc6/s;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
