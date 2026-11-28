.class public final synthetic Ll6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/a$a;


# instance fields
.field public final synthetic a:Ll6/s;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lc6/s;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ll6/s;Ljava/lang/Iterable;Lc6/s;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/o;->a:Ll6/s;

    iput-object p2, p0, Ll6/o;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Ll6/o;->c:Lc6/s;

    iput-wide p4, p0, Ll6/o;->d:J

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Ll6/o;->a:Ll6/s;

    iget-object v1, p0, Ll6/o;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Ll6/o;->c:Lc6/s;

    iget-wide v3, p0, Ll6/o;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ll6/s;->n(Ljava/lang/Iterable;Lc6/s;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
