.class final Lcom/tencent/mm/view/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/a;->ctc()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yCJ:Lcom/tencent/mm/view/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/view/a$7;->yCJ:Lcom/tencent/mm/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/i;)V
    .locals 4

    .prologue
    .line 159
    const-string/jumbo v0, "MicroMsg.BaseDrawingView"

    const-string/jumbo v1, "[onSelectedEmoji] emojiInfo:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/view/a$7;->yCJ:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->ctd()Lcom/tencent/mm/bm/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bm/b;->c(Lcom/tencent/mm/api/i;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/view/a$7;->onHide()V

    .line 162
    return-void
.end method

.method public final onHide()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/view/a$7;->yCJ:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->ao(Z)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/view/a$7;->yCJ:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->nj(Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/view/a$7;->yCJ:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->an(Z)V

    .line 169
    return-void
.end method