.class public final synthetic Lm6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/n0$b;


# instance fields
.field public final synthetic a:Lm6/n0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lm6/n0;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/v;->a:Lm6/n0;

    iput-wide p2, p0, Lm6/v;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lm6/v;->a:Lm6/n0;

    iget-wide v1, p0, Lm6/v;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lm6/n0;->L(Lm6/n0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
