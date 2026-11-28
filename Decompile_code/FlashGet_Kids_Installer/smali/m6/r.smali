.class public final synthetic Lm6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/n0$b;


# instance fields
.field public final synthetic a:Lm6/n0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lh6/a$a;


# direct methods
.method public synthetic constructor <init>(Lm6/n0;Ljava/util/Map;Lh6/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/r;->a:Lm6/n0;

    iput-object p2, p0, Lm6/r;->b:Ljava/util/Map;

    iput-object p3, p0, Lm6/r;->c:Lh6/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lm6/r;->a:Lm6/n0;

    iget-object v1, p0, Lm6/r;->b:Ljava/util/Map;

    iget-object v2, p0, Lm6/r;->c:Lh6/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lm6/n0;->v(Lm6/n0;Ljava/util/Map;Lh6/a$a;Landroid/database/Cursor;)Lh6/a;

    move-result-object p1

    return-object p1
.end method
